.class public final LX/11P7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/11Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11P7;

    new-instance v0, LX/11Oz;

    invoke-direct {v0}, LX/11Oz;-><init>()V

    sput-object v0, LX/11P7;->LIZ:LX/11Oz;

    return-void
.end method
