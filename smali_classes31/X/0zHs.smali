.class public final LX/0zHs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tfO;

.field public static final LIZIZ:LX/0zcE;

.field public static final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0zKT;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zHs;

    new-instance v0, LX/0tfO;

    invoke-direct {v0}, LX/0tfO;-><init>()V

    sput-object v0, LX/0zHs;->LIZ:LX/0tfO;

    new-instance v0, LX/0zcE;

    invoke-direct {v0}, LX/0zcE;-><init>()V

    sput-object v0, LX/0zHs;->LIZIZ:LX/0zcE;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0zHs;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x3

    sput v0, LX/0zHs;->LIZLLL:I

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;
    .locals 1

    sget-object v0, LX/0zHs;->LIZ:LX/0tfO;

    invoke-virtual {v0}, LX/0tfO;->LIZ()Lcom/ss/android/ugc/aweme/kids/common/response/KidsComplianceSettings;

    move-result-object v0

    return-object v0
.end method
