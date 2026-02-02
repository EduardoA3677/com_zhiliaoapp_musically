.class public final LX/0Xid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xjz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Xjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xjz;

    invoke-direct {v0}, LX/0Xjz;-><init>()V

    sput-object v0, LX/0Xid;->LIZ:LX/0Xjz;

    return-void
.end method
