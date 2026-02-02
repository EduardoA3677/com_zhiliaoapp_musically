.class public final LX/0H4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final LIZ:LX/0H4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0H4O;

    invoke-direct {v0}, LX/0H4O;-><init>()V

    sput-object v0, LX/0H4O;->LIZ:LX/0H4O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "_frag_v"

    invoke-static {p2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
