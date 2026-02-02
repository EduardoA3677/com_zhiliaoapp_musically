.class public final LX/0znQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0znP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znP;

    invoke-direct {v0}, LX/0znP;-><init>()V

    sput-object v0, LX/0znQ;->LIZ:LX/0znP;

    return-void
.end method
