.class public final LX/0OBH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OS6;

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

.field public static final LIZJ:LX/0O92;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0OBH;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v0

    sput-object v0, LX/0OBH;->LIZ:LX/0OS6;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OBH;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    new-instance v2, LX/0OBZ;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v1, v0}, LX/0OBZ;-><init>(FF)V

    new-instance v0, LX/0O92;

    invoke-direct {v0, v2}, LX/0O92;-><init>(LX/0OAv;)V

    sput-object v0, LX/0OBH;->LIZJ:LX/0O92;

    return-void
.end method
