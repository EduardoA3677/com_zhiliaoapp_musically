.class public final LX/0X0w;
.super LX/0X0r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/0X0r;-><init>(Lcom/google/gson/h;I)V

    const-string v0, "path"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0X0w;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V
    .locals 1

    iget-object v0, p0, LX/0X0w;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->setPath(Ljava/lang/String;)V

    return-void
.end method
