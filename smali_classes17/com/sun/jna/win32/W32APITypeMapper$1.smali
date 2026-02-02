.class public Lcom/sun/jna/win32/W32APITypeMapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# instance fields
.field public final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method public constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$1;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nativeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/sun/jna/WString;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/sun/jna/StringArray;

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/sun/jna/WString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
