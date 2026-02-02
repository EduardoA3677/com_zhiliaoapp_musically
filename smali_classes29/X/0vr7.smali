.class public abstract LX/0vr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vr8;

.field public static final LIZIZ:LX/0vrJ;

.field public static LIZJ:LX/0vr7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0vr8;

    invoke-direct {v1}, LX/0vr8;-><init>()V

    sput-object v1, LX/0vr7;->LIZ:LX/0vr8;

    new-instance v0, LX/0vrJ;

    invoke-direct {v0}, LX/0vrJ;-><init>()V

    sput-object v0, LX/0vr7;->LIZIZ:LX/0vrJ;

    sput-object v1, LX/0vr7;->LIZJ:LX/0vr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;IIIIZLX/12FG;)Landroid/graphics/Bitmap$Config;
.end method
