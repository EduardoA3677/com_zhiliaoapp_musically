.class public final LX/0X0p;
.super LX/0X0n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0X0n;-><init>(Lcom/google/gson/h;Lcom/google/gson/n;I)V

    const-string v0, "regex"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0X0p;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0X0p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0X0p;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0X0p;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
