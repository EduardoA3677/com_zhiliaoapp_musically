.class public final LX/0loB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lmK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0loC;

.field public final LIZIZ:LX/0lok;

.field public final LIZJ:LX/0loD;

.field public final LIZLLL:LX/0Sue;

.field public volatile LJ:LX/0lma;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0loB;

    const-string v2, "filterComponentService"

    const-string v0, "getFilterComponentService()Lcom/ss/android/ugc/aweme/filter/services/IFilterComponentService;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0loB;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0loC;LX/0lok;LX/0loD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0loB;->LIZ:LX/0loC;

    iput-object p2, p0, LX/0loB;->LIZIZ:LX/0lok;

    iput-object p3, p0, LX/0loB;->LIZJ:LX/0loD;

    const-string v0, "VEVideoPublishEditActivity"

    invoke-static {v0}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v0

    iput-object v0, p0, LX/0loB;->LIZLLL:LX/0Sue;

    return-void
.end method
