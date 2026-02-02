.class public final LX/0P7g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0P7g;

.field public static final LIZIZ:LX/0P7h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P7g;

    invoke-direct {v0}, LX/0P7g;-><init>()V

    sput-object v0, LX/0P7g;->LIZ:LX/0P7g;

    new-instance v0, LX/0P7h;

    invoke-direct {v0}, LX/0P7h;-><init>()V

    sput-object v0, LX/0P7g;->LIZIZ:LX/0P7h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
