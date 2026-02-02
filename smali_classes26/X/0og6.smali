.class public final LX/0og6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0og5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0og7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0og7;

    invoke-direct {v0}, LX/0og7;-><init>()V

    sput-object v0, LX/0og6;->LIZ:LX/0og7;

    return-void
.end method
