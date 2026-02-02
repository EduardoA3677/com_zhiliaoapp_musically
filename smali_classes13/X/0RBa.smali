.class public final LX/0RBa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0RUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RUI;

    invoke-direct {v0}, LX/0RUI;-><init>()V

    sput-object v0, LX/0RBa;->LIZ:LX/0RUI;

    return-void
.end method
