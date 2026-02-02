.class public final LX/0SSB;
.super LX/0SNo;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0SSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SSC;

    invoke-direct {v0}, LX/0SSC;-><init>()V

    sput-object v0, LX/0SSB;->Companion:LX/0SSC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
