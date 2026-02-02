.class public final LX/0npD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QTn;


# static fields
.field public static final LIZ:LX/0npD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0npD;

    invoke-direct {v0}, LX/0npD;-><init>()V

    sput-object v0, LX/0npD;->LIZ:LX/0npD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0noy;->LIZIZ:LX/0noy;

    invoke-virtual {v0}, LX/0np9;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    :cond_0
    return v0
.end method
