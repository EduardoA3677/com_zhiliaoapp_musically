.class public final LX/0wEi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wEh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0wEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wEi;

    new-instance v0, LX/0wEh;

    invoke-direct {v0}, LX/0wEh;-><init>()V

    sput-object v0, LX/0wEi;->LIZ:LX/0wEh;

    return-void
.end method
