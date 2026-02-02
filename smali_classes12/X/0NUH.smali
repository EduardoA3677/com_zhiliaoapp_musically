.class public final LX/0NUH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0NUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NUH;

    invoke-direct {v0}, LX/0NUH;-><init>()V

    sput-object v0, LX/0NUH;->LIZ:LX/0NUH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    const-string v0, "first_page_select"

    return-object v0
.end method
