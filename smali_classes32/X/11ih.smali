.class public final LX/11ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11il;


# static fields
.field public static final LL:LX/11ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11ih;

    invoke-direct {v0}, LX/11ih;-><init>()V

    sput-object v0, LX/11ih;->LL:LX/11ih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ls()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "global"

    return-object v0
.end method
