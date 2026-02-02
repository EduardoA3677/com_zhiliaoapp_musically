.class public final LX/0ZSC;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0ZSC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZSC;

    invoke-direct {v0}, LX/0ZSC;-><init>()V

    sput-object v0, LX/0ZSC;->LIZIZ:LX/0ZSC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/32 v0, 0x19bfcc00

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "location_system_popup_in_fyp"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
