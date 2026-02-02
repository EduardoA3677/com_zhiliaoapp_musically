.class public final LX/0OeO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OeQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OeO;

.field public static final LIZIZ:LX/0OeP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OeO;

    invoke-direct {v0}, LX/0OeO;-><init>()V

    sput-object v0, LX/0OeO;->LIZ:LX/0OeO;

    new-instance v0, LX/0OeP;

    invoke-direct {v0}, LX/0OeP;-><init>()V

    sput-object v0, LX/0OeO;->LIZIZ:LX/0OeP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
