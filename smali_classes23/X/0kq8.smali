.class public final LX/0kq8;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0kq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kq8;

    invoke-direct {v0}, LX/0kq8;-><init>()V

    sput-object v0, LX/0kq8;->LIZIZ:LX/0kq8;

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

    const-string v0, "in_app_conversion_popup"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "in_app_conversion_popup_ts"

    return-object v0
.end method
