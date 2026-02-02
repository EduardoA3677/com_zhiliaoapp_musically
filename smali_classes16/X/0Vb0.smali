.class public final LX/0Vb0;
.super LX/0Vaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Vb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vb0;

    invoke-direct {v0}, LX/0Vb0;-><init>()V

    sput-object v0, LX/0Vb0;->LIZ:LX/0Vb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Vaf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "invaliddataformat"

    return-object v0
.end method
