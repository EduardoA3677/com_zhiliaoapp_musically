.class public final synthetic LX/0XSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/alignpage/AlignPageOpt;->lambda$reportAlignPageExp$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
