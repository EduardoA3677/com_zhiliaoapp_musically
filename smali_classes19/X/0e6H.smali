.class public final LX/0e6H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e6I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0e6A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e6A;

    invoke-direct {v0}, LX/0e6A;-><init>()V

    sput-object v0, LX/0e6H;->LIZ:LX/0e6A;

    return-void
.end method
