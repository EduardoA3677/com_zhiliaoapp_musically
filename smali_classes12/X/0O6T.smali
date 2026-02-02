.class public final LX/0O6T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Omm;

.field public static final LIZIZ:LX/0Omm;

.field public static final LIZJ:LX/0O6U;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0Omm;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Omm;-><init>(FFFF)V

    sput-object v0, LX/0O6T;->LIZ:LX/0Omm;

    new-instance v0, LX/0Omm;

    invoke-direct {v0, v3, v3, v2, v1}, LX/0Omm;-><init>(FFFF)V

    new-instance v0, LX/0Omm;

    invoke-direct {v0, v4, v3, v1, v1}, LX/0Omm;-><init>(FFFF)V

    sput-object v0, LX/0O6T;->LIZIZ:LX/0Omm;

    new-instance v0, LX/0O6U;

    invoke-direct {v0}, LX/0O6U;-><init>()V

    sput-object v0, LX/0O6T;->LIZJ:LX/0O6U;

    return-void
.end method
