.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;

.field public static final GEAR_1080P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_240P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_2K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_360P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_480P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_4K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_540P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

.field public static final GEAR_720P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_4K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0xa00

    const/16 v0, 0x5a0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_2K:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x780

    const/16 v0, 0x438

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_1080P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_720P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x3c0

    const/16 v0, 0x21c

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_540P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x360

    const/16 v0, 0x1e0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_480P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x280

    const/16 v0, 0x168

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_360P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    const/16 v1, 0x1b0

    const/16 v0, 0xf0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;-><init>(II)V

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils;->GEAR_240P:Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
