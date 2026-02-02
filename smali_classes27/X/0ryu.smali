.class public final LX/0ryu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ryp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryp;

    invoke-direct {v0}, LX/0ryp;-><init>()V

    sput-object v0, LX/0ryu;->LIZ:LX/0ryp;

    return-void
.end method
