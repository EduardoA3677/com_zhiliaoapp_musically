.class public final LX/0kFj;
.super LX/0kJ1;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0kFs;

.field public final LLILLIZIL:LX/02JJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/0kFs;LX/02JJ;)V
    .locals 0

    invoke-direct {p0}, LX/0kJ1;-><init>()V

    iput p1, p0, LX/0kFj;->LL:I

    iput-object p2, p0, LX/0kFj;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kFj;->LLILL:LX/0kFs;

    iput-object p4, p0, LX/0kFj;->LLILLIZIL:LX/02JJ;

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "SlashScrollPositionEvent"

    return-object v0
.end method
