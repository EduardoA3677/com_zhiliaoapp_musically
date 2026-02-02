.class public final LX/0OZL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0OZL;

.field public static final LIZJ:LX/0OZL;

.field public static final LIZLLL:LX/0OZL;


# instance fields
.field public final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OZL;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0OZL;-><init>(F)V

    sput-object v1, LX/0OZL;->LIZIZ:LX/0OZL;

    new-instance v1, LX/0OZL;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0OZL;-><init>(F)V

    sput-object v1, LX/0OZL;->LIZJ:LX/0OZL;

    new-instance v1, LX/0OZL;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0OZL;-><init>(F)V

    sput-object v1, LX/0OZL;->LIZLLL:LX/0OZL;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OZL;->LIZ:F

    return-void
.end method
