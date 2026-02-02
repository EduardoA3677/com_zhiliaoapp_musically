.class public final LX/0lrP;
.super LX/0lrH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lrP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lrP;

    invoke-direct {v0}, LX/0lrP;-><init>()V

    sput-object v0, LX/0lrP;->LIZIZ:LX/0lrP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0lrK;->RECORD_PAGE_EXIT_CLICKED:LX/0lrK;

    invoke-direct {p0, v0}, LX/0lrH;-><init>(LX/0lrK;)V

    return-void
.end method
