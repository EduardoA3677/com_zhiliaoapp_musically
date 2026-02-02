.class public final LX/0OXw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OXz;


# static fields
.field public static final LL:LX/0OXw;

.field public static final LLILIL:J

.field public static final LLILL:LX/0OHp;

.field public static final LLILLIZIL:LX/0OI9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0OXw;

    invoke-direct {v0}, LX/0OXw;-><init>()V

    sput-object v0, LX/0OXw;->LL:LX/0OXw;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    sput-wide v0, LX/0OXw;->LLILIL:J

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    sput-object v0, LX/0OXw;->LLILL:LX/0OHp;

    new-instance v1, LX/0OI9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, LX/0OI9;-><init>(FF)V

    sput-object v1, LX/0OXw;->LLILLIZIL:LX/0OI9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()J
    .locals 2

    sget-wide v0, LX/0OXw;->LLILIL:J

    return-wide v0
.end method

.method public final getDensity()LX/0OJy;
    .locals 1

    sget-object v0, LX/0OXw;->LLILLIZIL:LX/0OI9;

    return-object v0
.end method

.method public final getLayoutDirection()LX/0OHp;
    .locals 1

    sget-object v0, LX/0OXw;->LLILL:LX/0OHp;

    return-object v0
.end method
