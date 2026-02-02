.class public final LX/0OUD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0OUD;


# instance fields
.field public final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OUD;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0OUD;-><init>(F)V

    sput-object v1, LX/0OUD;->LIZIZ:LX/0OUD;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OUD;->LIZ:F

    return-void
.end method
