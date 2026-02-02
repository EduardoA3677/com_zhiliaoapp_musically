.class public final LX/0GWN;
.super LX/0GWL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GWL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0GWN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GWN;

    invoke-direct {v0}, LX/0GWN;-><init>()V

    sput-object v0, LX/0GWN;->LIZ:LX/0GWN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0GWL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "template"

    return-object v0
.end method
