.class public final LX/0kwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "tako_image_upload_max_num"
.end annotation


# static fields
.field public static final LIZ:LX/0kwl;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kwl;

    invoke-direct {v0}, LX/0kwl;-><init>()V

    sput-object v0, LX/0kwl;->LIZ:LX/0kwl;

    const/4 v0, 0x2

    sput v0, LX/0kwl;->LIZIZ:I

    const/16 v0, 0x2c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kwl;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
