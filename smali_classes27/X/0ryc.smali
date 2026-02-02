.class public final LX/0ryc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ryb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryb;

    invoke-direct {v0}, LX/0ryb;-><init>()V

    sput-object v0, LX/0ryc;->LIZ:LX/0ryb;

    return-void
.end method
