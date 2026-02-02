.class public final LX/11Rp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/11Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Ro;

    invoke-direct {v0}, LX/11Ro;-><init>()V

    sput-object v0, LX/11Rp;->LIZ:LX/11Ro;

    return-void
.end method
