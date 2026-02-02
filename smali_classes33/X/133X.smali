.class public final LX/133X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/133W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/133W;

    invoke-direct {v0}, LX/133W;-><init>()V

    sput-object v0, LX/133X;->LIZ:LX/133W;

    return-void
.end method
