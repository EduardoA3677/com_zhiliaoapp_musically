.class public final LX/0Nlx;
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
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0Nlx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nlx;

    invoke-direct {v0}, LX/0Nlx;-><init>()V

    sput-object v0, LX/0Nlx;->LIZ:LX/0Nlx;

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

    const-string v0, "auto_scroll"

    return-object v0
.end method
