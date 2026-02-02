.class public final LX/0kZ8;
.super LX/0kJ1;
.source "SourceFile"


# instance fields
.field public final LL:LX/0keT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0keT;)V
    .locals 0

    invoke-direct {p0}, LX/0kJ1;-><init>()V

    iput-object p1, p0, LX/0kZ8;->LL:LX/0keT;

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "PoiLocationEvent"

    return-object v0
.end method
