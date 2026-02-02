.class public final LX/0sto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0stn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0stn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0stn;

    invoke-direct {v0}, LX/0stn;-><init>()V

    sput-object v0, LX/0sto;->LIZ:LX/0stn;

    return-void
.end method
