.class public final LX/02wk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02wk;

.field public static final LIZIZ:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02wk;

    invoke-direct {v0}, LX/02wk;-><init>()V

    sput-object v0, LX/02wk;->LIZ:LX/02wk;

    new-instance v1, LX/0pvf;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0pvf;-><init>(I)V

    sput-object v1, LX/02wk;->LIZIZ:LX/0pvf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
