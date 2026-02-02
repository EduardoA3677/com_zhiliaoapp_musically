.class public final LX/0zct;
.super LX/0zcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0zct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zct;

    invoke-direct {v0}, LX/0zct;-><init>()V

    sput-object v0, LX/0zct;->LIZ:LX/0zct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CloseDialogIntent"

    return-object v0
.end method
