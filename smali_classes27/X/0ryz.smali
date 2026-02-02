.class public final LX/0ryz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ryy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryy;

    invoke-direct {v0}, LX/0ryy;-><init>()V

    sput-object v0, LX/0ryz;->LIZ:LX/0ryy;

    return-void
.end method
