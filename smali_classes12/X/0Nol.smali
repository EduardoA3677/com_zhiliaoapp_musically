.class public final LX/0Nol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NoW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NoW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Nol;

.field public static final LIZIZ:LX/0Non;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nol;

    invoke-direct {v0}, LX/0Nol;-><init>()V

    sput-object v0, LX/0Nol;->LIZ:LX/0Nol;

    sget-object v0, LX/0Non;->EXIT_FOREVER:LX/0Non;

    sput-object v0, LX/0Nol;->LIZIZ:LX/0Non;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Nol;->LIZIZ:LX/0Non;

    invoke-virtual {v0}, LX/0Non;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
