.class public final synthetic LX/0YqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YdO;


# static fields
.field public static final synthetic LIZ:LX/0YqT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YqT;

    invoke-direct {v0}, LX/0YqT;-><init>()V

    sput-object v0, LX/0YqT;->LIZ:LX/0YqT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)LX/0ZBs;
    .locals 1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method
