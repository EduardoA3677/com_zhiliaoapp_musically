.class public abstract LX/0X0r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0X0r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, LX/0X0v;->LIZ(Lcom/google/gson/h;I)LX/0X0r;

    move-result-object v0

    iput-object v0, p0, LX/0X0r;->LIZ:LX/0X0r;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0X0r;->LIZIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->commit()V

    return-void
.end method

.method public abstract LIZIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)V
.end method
