.class public final LX/0jch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0jce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jch;

    new-instance v0, LX/0jce;

    invoke-direct {v0}, LX/0jce;-><init>()V

    sput-object v0, LX/0jch;->LIZ:LX/0jce;

    return-void
.end method
