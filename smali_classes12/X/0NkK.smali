.class public final LX/0NkK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NkM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0NkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NkM;

    invoke-direct {v0}, LX/0NkM;-><init>()V

    sput-object v0, LX/0NkK;->LIZ:LX/0NkM;

    return-void
.end method
