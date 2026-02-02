.class public final LX/0O6R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS6<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0OS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS6<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0OS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS6<",
            "LX/0O6g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, LX/0OS6;

    sget-object v0, LX/0O6T;->LIZ:LX/0Omm;

    const/16 v8, 0x78

    const/4 v7, 0x2

    invoke-direct {v1, v8, v0, v7}, LX/0OS6;-><init>(ILX/0OzB;I)V

    sput-object v1, LX/0O6R;->LIZ:LX/0OS6;

    new-instance v6, LX/0OS6;

    new-instance v1, LX/0Omm;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v4, v3, v2}, LX/0Omm;-><init>(FFFF)V

    const/16 v0, 0x96

    invoke-direct {v6, v0, v1, v7}, LX/0OS6;-><init>(ILX/0OzB;I)V

    sput-object v6, LX/0O6R;->LIZIZ:LX/0OS6;

    new-instance v1, LX/0OS6;

    new-instance v0, LX/0Omm;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Omm;-><init>(FFFF)V

    invoke-direct {v1, v8, v0, v7}, LX/0OS6;-><init>(ILX/0OzB;I)V

    sput-object v1, LX/0O6R;->LIZJ:LX/0OS6;

    return-void
.end method
