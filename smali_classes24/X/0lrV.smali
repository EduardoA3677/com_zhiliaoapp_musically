.class public final LX/0lrV;
.super LX/0lrU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lrV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lrV;

    invoke-direct {v0}, LX/0lrV;-><init>()V

    sput-object v0, LX/0lrV;->LIZIZ:LX/0lrV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0lrT;->EDIT_PAGE_EXIT_CLICKED:LX/0lrT;

    invoke-direct {p0, v0}, LX/0lrU;-><init>(LX/0lrT;)V

    return-void
.end method
