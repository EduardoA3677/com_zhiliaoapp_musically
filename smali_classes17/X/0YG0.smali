.class public final LX/0YG0;
.super LX/0YKC;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0YKC;-><init>(ZZ)V

    iput-object p1, p0, LX/0YG0;->LJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, LX/0YG0;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access"

    invoke-static {v0, v1, p1}, LX/0YFx;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
