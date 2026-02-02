.class public final LX/0S9R;
.super LX/0SDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0S9R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S9R;

    invoke-direct {v0}, LX/0S9R;-><init>()V

    sput-object v0, LX/0S9R;->LIZ:LX/0S9R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SDi;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Cancel"

    return-object v0
.end method
