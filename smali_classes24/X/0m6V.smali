.class public final synthetic LX/0m6V;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0m69;)V
    .locals 6

    const-class v2, LX/0m69;

    const-string v3, "effectPlatform"

    const-string v4, "getEffectPlatform()Lcom/ss/android/ugc/aweme/effectplatform/IEffectPlatform;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0m69;

    invoke-virtual {v0}, LX/0m69;->P4()LX/0ljl;

    move-result-object v0

    return-object v0
.end method
