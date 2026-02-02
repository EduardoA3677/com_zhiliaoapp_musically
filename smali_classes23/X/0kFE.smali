.class public final LX/0kFE;
.super LX/0kJ1;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0kJ1;-><init>()V

    iput-object p1, p0, LX/0kFE;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "SlashQuickNavigationShow"

    return-object v0
.end method
