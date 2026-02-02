.class public final LX/0rwj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0ryl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryl;

    invoke-direct {v0}, LX/0ryl;-><init>()V

    sput-object v0, LX/0rwj;->LIZ:LX/0ryl;

    return-void
.end method
