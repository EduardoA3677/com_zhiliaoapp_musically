.class public Lcom/bytedance/lynx/webview/adblock/TTSccAdblockWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeDeserialize(J)Z
.end method

.method public static final native nativeDestroy(J)V
.end method

.method public static final native nativeGetEngineVersion()I
.end method

.method public static final native nativeInit(Ljava/lang/String;)J
.end method

.method public static final native nativeInitV2(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native nativeParseRulesFiles(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native nativeParseRulesString(JLjava/lang/String;)Z
.end method

.method public static final native nativeSerialize(J)Z
.end method

.method public static final native nativeShouldBlockUrlRequest(JLjava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method public static final native nativeShouldHidingElement(JLjava/lang/String;)Ljava/lang/String;
.end method
