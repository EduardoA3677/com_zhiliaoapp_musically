.class public final LX/0rwX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static LIZ:LX/0rwY;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final synthetic LIZLLL:LX/0rwX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rwX;

    invoke-direct {v0}, LX/0rwX;-><init>()V

    sput-object v0, LX/0rwX;->LIZLLL:LX/0rwX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
